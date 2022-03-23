package eu.rabow.bdd;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;

public class Person {
    private String name;
    private LocalDate geburtsdatum;
    boolean geburtsdatumHatRichtigesFormat = true;

    public LocalDate getGeburtsdatum() {
        return geburtsdatum;
    }

    public void setGeburtsdatum(String geburtsdatum) {
        try{
            this.geburtsdatum = (LocalDate.parse(geburtsdatum, DateTimeFormatter.ofPattern("dd.MM.yyyy")));
        }catch (DateTimeParseException e){
        geburtsdatumHatRichtigesFormat = false;
    }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


}

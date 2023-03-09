package eu.rabow.bdd;

import io.cucumber.java.PendingException;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class MyStepdefs {
    @Given("die Person hat das Bestellformular ausgefüllt")
    public void diePersonHatDasBestellformularAusgefüllt() {
        throw new PendingException();
    }

    @When("die Person das Formular einreicht")
    public void diePersonDasFormularEinreicht() {
        throw new PendingException();
    }

    @Then("erhält die Person eine Bestätigungs-E-Mail")
    public void erhältDiePersonEineBestätigungsEMail() {
        throw new PendingException();
    }

    @Given("die Person hat keine Mail im Bestellformular angegeben")
    public void diePersonHatKeineMailImBestellformularAngegeben() {
        throw new PendingException();
    }

    @Then("kommt ein Hinweis auf die fehlende Mailadresse")
    public void kommtEinHinweisAufDieFehlendeMailadresse() {
    }
}

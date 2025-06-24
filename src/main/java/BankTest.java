import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class BankTest {
    @Given("Bank account with {int} eur")
    public void bankAccountWithEur(int initialBalance) {
    }

    @Then("A user account balance is {int} eur")
    public void aUserAccountBalanceIsEur(int expectedBalance) {
    }
}

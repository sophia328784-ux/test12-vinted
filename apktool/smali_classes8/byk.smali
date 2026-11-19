.class public final Lbyk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;


# instance fields
.field public final synthetic a:Lcom/vinted/core/preferences/v2/MigrationSource;


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/MigrationSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyk;->a:Lcom/vinted/core/preferences/v2/MigrationSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyk;->a:Lcom/vinted/core/preferences/v2/MigrationSource;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;->preference:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

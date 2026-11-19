.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl"
    f = "VintedPreferencesProviderImpl.kt"
    l = {
        0x111,
        0x113,
        0x11d,
        0x11f
    }
    m = "retrieveValueFromMigrationSource"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/core/preferences/v2/Preference;

.field public s:Lopa;

.field public t:Lcom/vinted/core/preferences/v2/Migration;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->w:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->w:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->retrieveValueFromMigrationSource(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

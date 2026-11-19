.class public final Lcom/ondato/sdk/ui/main/steps/Step$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/steps/Step$Companion;",
        "",
        "<init>",
        "()V",
        "next",
        "Lcom/ondato/sdk/ui/main/steps/Step;",
        "step",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/steps/Step$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next(Lcom/ondato/sdk/ui/main/steps/Step;)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {}, Lcom/ondato/sdk/ui/main/steps/Step;->getEntries()Lkotlin/enums/EnumEntries;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :cond_2
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->FINISH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 44
    .line 45
    :cond_3
    return-object p0
.end method

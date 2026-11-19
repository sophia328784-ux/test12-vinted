.class public final Lcom/rokt/roktsdk/RoktKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getEnvironment",
        "Lcom/rokt/roktsdk/Rokt$Environment;",
        "Lcom/rokt/roktsdk/Rokt;",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEnvironment(Lcom/rokt/roktsdk/Rokt;)Lcom/rokt/roktsdk/Rokt$Environment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getEnvironment$roktsdk_devRelease()Lcom/rokt/roktsdk/Rokt$Environment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/rokt/roktsdk/Rokt$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Stage;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

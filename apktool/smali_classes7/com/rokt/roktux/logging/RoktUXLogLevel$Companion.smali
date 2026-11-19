.class public final Lcom/rokt/roktux/logging/RoktUXLogLevel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/logging/RoktUXLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktux/logging/RoktUXLogLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromPriority",
        "Lcom/rokt/roktux/logging/RoktUXLogLevel;",
        "priority",
        "",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/rokt/roktux/logging/RoktUXLogLevel$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromPriority(I)Lcom/rokt/roktux/logging/RoktUXLogLevel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->values()[Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->NONE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v2
.end method

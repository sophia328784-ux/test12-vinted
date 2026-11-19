.class public final Lcom/vinted/feature/item/Measurements$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/Measurements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/item/Measurements$Companion;",
        "",
        "<init>",
        "()V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    invoke-direct {p0}, Lcom/vinted/feature/item/Measurements$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/item/Measurements$Companion;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/vinted/feature/item/Measurements;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ge p3, p0, :cond_3

    .line 23
    .line 24
    :cond_2
    move-object p1, v1

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p3, p0, :cond_5

    .line 32
    .line 33
    :cond_4
    move-object p2, v1

    .line 34
    :cond_5
    new-instance p0, Lcom/vinted/feature/item/Measurements;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1}, Lcom/vinted/feature/item/Measurements;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

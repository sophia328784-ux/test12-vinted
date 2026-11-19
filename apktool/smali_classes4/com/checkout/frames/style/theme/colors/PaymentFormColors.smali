.class public final Lcom/checkout/frames/style/theme/colors/PaymentFormColors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/colors/PaymentFormColors;",
        "",
        "background",
        "",
        "(J)V",
        "getBackground",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:J


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/theme/colors/PaymentFormColors;JILjava/lang/Object;)Lcom/checkout/frames/style/theme/colors/PaymentFormColors;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->copy(J)Lcom/checkout/frames/style/theme/colors/PaymentFormColors;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/checkout/frames/style/theme/colors/PaymentFormColors;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getBackground()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->background:J

    .line 2
    .line 3
    const-string p0, "PaymentFormColors(background="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

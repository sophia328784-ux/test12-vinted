.class public final Lcom/checkout/frames/style/theme/PaymentFormFont;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/PaymentFormFont;",
        "",
        "font",
        "Lcom/checkout/frames/model/font/Font;",
        "fontStyle",
        "Lcom/checkout/frames/model/font/FontStyle;",
        "fontWeight",
        "Lcom/checkout/frames/model/font/FontWeight;",
        "(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)V",
        "getFont",
        "()Lcom/checkout/frames/model/font/Font;",
        "getFontStyle",
        "()Lcom/checkout/frames/model/font/FontStyle;",
        "getFontWeight",
        "()Lcom/checkout/frames/model/font/FontWeight;",
        "component1",
        "component2",
        "component3",
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
.field private final font:Lcom/checkout/frames/model/font/Font;

.field private final fontStyle:Lcom/checkout/frames/model/font/FontStyle;

.field private final fontWeight:Lcom/checkout/frames/model/font/FontWeight;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/theme/PaymentFormFont;-><init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/font/Font;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/theme/PaymentFormFont;-><init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/theme/PaymentFormFont;-><init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 27
    iput-object p2, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 28
    iput-object p3, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/checkout/frames/model/font/Font$Default;->INSTANCE:Lcom/checkout/frames/model/font/Font$Default;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/checkout/frames/model/font/FontStyle;->Normal:Lcom/checkout/frames/model/font/FontStyle;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/checkout/frames/model/font/FontWeight;->Normal:Lcom/checkout/frames/model/font/FontWeight;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/style/theme/PaymentFormFont;-><init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/theme/PaymentFormFont;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Object;)Lcom/checkout/frames/style/theme/PaymentFormFont;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/style/theme/PaymentFormFont;->copy(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)Lcom/checkout/frames/style/theme/PaymentFormFont;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/model/font/Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/model/font/FontStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/model/font/FontWeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)Lcom/checkout/frames/style/theme/PaymentFormFont;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/checkout/frames/style/theme/PaymentFormFont;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/style/theme/PaymentFormFont;-><init>(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/theme/PaymentFormFont;

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
    check-cast p1, Lcom/checkout/frames/style/theme/PaymentFormFont;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getFont()Lcom/checkout/frames/model/font/Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontStyle()Lcom/checkout/frames/model/font/FontStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontWeight()Lcom/checkout/frames/model/font/FontWeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->font:Lcom/checkout/frames/model/font/Font;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontStyle:Lcom/checkout/frames/model/font/FontStyle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormFont;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PaymentFormFont(font="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", fontStyle="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", fontWeight="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

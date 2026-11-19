.class public final Lcom/checkout/frames/style/component/default/DefaultImageStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultImageStyle;",
        "",
        "()V",
        "buttonTrailingImageStyle",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
        "image",
        "",
        "tinColor",
        "",
        "height",
        "width",
        "padding",
        "Lcom/checkout/frames/model/Padding;",
        "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ImageStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultImageStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultImageStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultImageStyle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/checkout/frames/R$drawable;->cko_ic_caret_right:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-wide v0, 0xff0b5ff0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 21
    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 36
    .line 37
    if-eqz p6, :cond_4

    .line 38
    .line 39
    sget-object p5, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/ButtonStyleConstants;

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->getTrailingIconPadding()Lcom/checkout/frames/model/Padding;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    :cond_4
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final buttonTrailingImageStyle()Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final buttonTrailingImageStyle(I)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 15
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public final buttonTrailingImageStyle(ILjava/lang/Long;)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 16
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public final buttonTrailingImageStyle(ILjava/lang/Long;Ljava/lang/Integer;)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 17
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public final buttonTrailingImageStyle(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 18
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public final buttonTrailingImageStyle(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 19
    new-instance p0, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)V

    return-object p0
.end method

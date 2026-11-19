.class public final Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/view/TextLabelState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/view/TextLabelState;",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
        "Lkotlin/Function0;",
        "",
        "imageMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;",
        "Lcom/checkout/base/mapper/Mapper;",
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


# instance fields
.field private final imageMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ImageStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ImageStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;
    .locals 7

    .line 1
    new-instance v0, Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v5, v2

    .line 40
    :goto_1
    invoke-interface {v4, v5}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTrailingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v5, v2

    .line 58
    :goto_2
    invoke-interface {p0, v5}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/2addr v6, v5

    .line 80
    if-ne v6, v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v5, 0x0

    .line 93
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;->map(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;

    move-result-object p0

    return-object p0
.end method

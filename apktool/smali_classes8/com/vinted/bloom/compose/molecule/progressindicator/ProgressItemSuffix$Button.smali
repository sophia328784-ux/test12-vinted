.class public final Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;
.super Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;",
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;",
        "type",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;",
        "style",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;",
        "theme",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;",
        "size",
        "Lnlc;",
        "modifier",
        "",
        "text",
        "",
        "loading",
        "enabled",
        "keepIconColor",
        "Lcom/vinted/imagesource/ImageSourceModel;",
        "startIcon",
        "endIcon",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "<init>",
        "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lnlc;Ljava/lang/String;ZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final enabled:Z

.field public final endIcon:Lcom/vinted/imagesource/ImageSourceModel;

.field public final keepIconColor:Z

.field public final loading:Z

.field public final modifier:Lnlc;

.field public final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final size:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

.field public final startIcon:Lcom/vinted/imagesource/ImageSourceModel;

.field public final style:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

.field public final text:Ljava/lang/String;

.field public final theme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

.field public final type:Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lnlc;Ljava/lang/String;ZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;",
            "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;",
            "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;",
            "Lnlc;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->type:Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 95
    iput-object p2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->style:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 96
    iput-object p3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->theme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 97
    iput-object p4, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->size:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 98
    iput-object p5, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->modifier:Lnlc;

    .line 99
    iput-object p6, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->text:Ljava/lang/String;

    .line 100
    iput-boolean p7, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->loading:Z

    .line 101
    iput-boolean p8, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->enabled:Z

    .line 102
    iput-boolean p9, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->keepIconColor:Z

    .line 103
    iput-object p10, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->startIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 104
    iput-object p11, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->endIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 105
    iput-object p12, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lnlc;Ljava/lang/String;ZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnlc;->a:Lklc;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v9, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move v10, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v10, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v11, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v11, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v12, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v13, p11

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v0, v0, 0x800

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    new-instance v0, Lrse;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lrse;-><init>(B)V

    .line 73
    .line 74
    .line 75
    move-object v14, v0

    .line 76
    :goto_7
    move-object v2, p0

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    move-object/from16 v14, p12

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_8
    invoke-direct/range {v2 .. v14}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;-><init>(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lnlc;Ljava/lang/String;ZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

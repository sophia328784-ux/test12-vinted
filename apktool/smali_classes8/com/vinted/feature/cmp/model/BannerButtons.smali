.class public final Lcom/vinted/feature/cmp/model/BannerButtons;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/BannerButtons$a;,
        Lcom/vinted/feature/cmp/model/BannerButtons$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/BannerButtons;",
        "",
        "",
        "closeButtonColor",
        "Lcom/vinted/feature/cmp/model/ButtonStyle;",
        "closeButton",
        "acceptAll",
        "rejectAll",
        "showPreferences",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/cmp/model/BannerButtons$Companion;


# instance fields
.field public final acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final closeButtonColor:Ljava/lang/String;

.field public final rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerButtons$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/BannerButtons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/model/BannerButtons;->Companion:Lcom/vinted/feature/cmp/model/BannerButtons$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 147
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V
    .locals 12

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 131
    const-string p2, ""

    .line 132
    :cond_0
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 133
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 135
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    goto :goto_1

    :cond_2
    move-object/from16 p2, p4

    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 137
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v10, 0x11e

    const/4 v11, 0x0

    const-string v1, "#ffffff"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "#007782"

    const-string v7, "#007782"

    const-string v8, "4"

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    goto :goto_2

    :cond_3
    move-object/from16 p2, p5

    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 139
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v10, 0x1de

    const/4 v11, 0x0

    const-string v1, "#ffffff"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "#007782"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    return-void

    :cond_4
    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 144
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 145
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 146
    iput-object p5, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 15
    .line 16
    const/16 v12, 0x1ff

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v2 .. v13}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 39
    .line 40
    const/16 v13, 0x1ff

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v3 .. v14}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v3, p3

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v4, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 63
    .line 64
    const/16 v14, 0x11e

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const-string v5, "#ffffff"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v10, "#007782"

    .line 74
    .line 75
    const-string v11, "#007782"

    .line 76
    .line 77
    const-string v12, "4"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v4, p4

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v1, p6, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v5, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 91
    .line 92
    const/16 v15, 0x1de

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v6, "#ffffff"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-string v11, "#007782"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 p6, v5

    .line 111
    .line 112
    :goto_4
    move-object/from16 p1, p0

    .line 113
    .line 114
    move-object/from16 p2, v0

    .line 115
    .line 116
    move-object/from16 p3, v2

    .line 117
    .line 118
    move-object/from16 p4, v3

    .line 119
    .line 120
    move-object/from16 p5, v4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object/from16 p6, p5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/cmp/model/BannerButtons;

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
    check-cast p1, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerButtons(closeButtonColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", closeButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", acceptAll="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rejectAll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showPreferences="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

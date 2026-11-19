.class public final Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;,
        Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBW\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;",
        "",
        "",
        "closeButtonColor",
        "Lcom/vinted/feature/cmp/model/ButtonStyle;",
        "closeButton",
        "backButtonColor",
        "acceptAll",
        "rejectAll",
        "confirmMyChoice",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$Companion;


# instance fields
.field public final acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final backButtonColor:Ljava/lang/String;

.field public final closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final closeButtonColor:Ljava/lang/String;

.field public final confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

.field public final rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->Companion:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 147
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 22
    .line 23
    const/16 v12, 0x1ff

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v2 .. v13}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v0, p3

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 61
    .line 62
    const/16 v11, 0x1ff

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object/from16 v0, p5

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v0, p1, 0x10

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 89
    .line 90
    const/16 v11, 0x11e

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v2, "#ffffff"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const-string v7, "#007782"

    .line 100
    .line 101
    const-string v8, "#007782"

    .line 102
    .line 103
    const-string v9, "4"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v0, p6

    .line 113
    .line 114
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 115
    .line 116
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 121
    .line 122
    const/16 v10, 0x1de

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v1, "#ffffff"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "#007782"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    move-object/from16 p1, p7

    .line 143
    .line 144
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 151
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 153
    iput-object p5, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 154
    iput-object p6, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p7, 0x1

    .line 155
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 156
    new-instance v3, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_3

    .line 157
    new-instance v4, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_4

    .line 158
    new-instance v5, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v15, 0x11e

    const/16 v16, 0x0

    const-string v6, "#ffffff"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "#007782"

    const-string v12, "#007782"

    const-string v13, "4"

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_5

    .line 159
    new-instance v6, Lcom/vinted/feature/cmp/model/ButtonStyle;

    const/16 v16, 0x1de

    const/16 v17, 0x0

    const-string v7, "#ffffff"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "#007782"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p7, v6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    goto :goto_6

    :cond_5
    move-object/from16 p7, p6

    goto :goto_5

    .line 160
    :goto_6
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

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
    check-cast p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/ButtonStyle;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreferenceCenterButtons(closeButtonColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backButtonColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", acceptAll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rejectAll="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", confirmMyChoice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

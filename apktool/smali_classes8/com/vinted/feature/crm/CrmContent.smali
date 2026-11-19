.class public final Lcom/vinted/feature/crm/CrmContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/crm/CrmContent;",
        "",
        "",
        "id",
        "",
        "extras",
        "text",
        "url",
        "Ljava/util/Date;",
        "date",
        "imageUrl",
        "ctaButtonTitle",
        "title",
        "",
        "isViewed",
        "isPinned",
        "Lkotlin/Function0;",
        "",
        "trackClick",
        "trackImpression",
        "trackDismiss",
        "campaignId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
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


# instance fields
.field public final campaignId:Ljava/lang/String;

.field public final ctaButtonTitle:Ljava/lang/String;

.field public final date:Ljava/util/Date;

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final isPinned:Z

.field public final isViewed:Z

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final trackDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final trackImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 186
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/crm/CrmContent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-static {p1, p3, p6, p7, p8}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p11, p12, p13}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 174
    iput-object p3, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 177
    iput-object p6, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 178
    iput-object p7, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 179
    iput-object p8, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 180
    iput-boolean p9, p0, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 181
    iput-boolean p10, p0, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 182
    iput-object p11, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 183
    iput-object p12, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 184
    iput-object p13, p0, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 185
    iput-object p14, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v2, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    move v10, v11

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    new-instance v12, Lu94;

    .line 90
    .line 91
    const/16 v13, 0x19

    .line 92
    .line 93
    invoke-direct {v12, v13}, Lu94;-><init>(B)V

    .line 94
    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v12, p11

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 100
    .line 101
    if-eqz v13, :cond_b

    .line 102
    .line 103
    new-instance v13, Lu94;

    .line 104
    .line 105
    const/16 v14, 0x1a

    .line 106
    .line 107
    invoke-direct {v13, v14}, Lu94;-><init>(B)V

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    new-instance v14, Lu94;

    .line 118
    .line 119
    const/16 v15, 0x1b

    .line 120
    .line 121
    invoke-direct {v14, v15}, Lu94;-><init>(B)V

    .line 122
    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move-object/from16 v14, p13

    .line 126
    .line 127
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    move-object/from16 p15, v4

    .line 132
    .line 133
    :goto_d
    move-object/from16 p1, p0

    .line 134
    .line 135
    move-object/from16 p2, v1

    .line 136
    .line 137
    move-object/from16 p9, v2

    .line 138
    .line 139
    move-object/from16 p3, v3

    .line 140
    .line 141
    move-object/from16 p4, v5

    .line 142
    .line 143
    move-object/from16 p5, v6

    .line 144
    .line 145
    move-object/from16 p6, v7

    .line 146
    .line 147
    move-object/from16 p7, v8

    .line 148
    .line 149
    move-object/from16 p8, v9

    .line 150
    .line 151
    move/from16 p10, v10

    .line 152
    .line 153
    move/from16 p11, v11

    .line 154
    .line 155
    move-object/from16 p12, v12

    .line 156
    .line 157
    move-object/from16 p13, v13

    .line 158
    .line 159
    move-object/from16 p14, v14

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_d
    move-object/from16 p15, p14

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/crm/CrmContent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static a(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/CrmContent;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 18
    .line 19
    iget-object v11, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v12, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v13, p0, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v14, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/crm/CrmContent;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/crm/CrmContent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/crm/CrmContent;

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
    check-cast p1, Lcom/vinted/feature/crm/CrmContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCtaButtonTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackImpression()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final isViewed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrmContent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extras="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", url="

    .line 29
    .line 30
    const-string v2, ", date="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->text:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->date:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imageUrl="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", ctaButtonTitle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", title="

    .line 60
    .line 61
    const-string v2, ", isViewed="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/crm/CrmContent;->ctaButtonTitle:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/crm/CrmContent;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isPinned="

    .line 71
    .line 72
    const-string v2, ", trackClick="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/vinted/feature/crm/CrmContent;->isViewed:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", trackImpression="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", trackDismiss="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", campaignId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

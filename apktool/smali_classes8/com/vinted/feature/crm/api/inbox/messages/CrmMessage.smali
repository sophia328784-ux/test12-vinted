.class public final Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;",
        "",
        "",
        "id",
        "logoUrl",
        "text",
        "ctaUrl",
        "Ljava/util/Date;",
        "date",
        "dateString",
        "imageUrl",
        "ctaButtonText",
        "title",
        "",
        "isRead",
        "Lcom/vinted/feature/crm/inapps/CrmTrackingData;",
        "trackingData",
        "isControl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Z)V",
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
.field public final ctaButtonText:Ljava/lang/String;

.field public final ctaUrl:Ljava/lang/String;

.field public final date:Ljava/util/Date;

.field public final dateString:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final isControl:Z

.field public final isRead:Z

.field public final logoUrl:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 174
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Z)V
    .locals 0

    .line 159
    invoke-static {p1, p2, p3, p4, p7}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 166
    iput-object p5, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

    .line 167
    iput-object p6, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

    .line 168
    iput-object p7, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

    .line 169
    iput-object p8, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

    .line 170
    iput-object p9, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 171
    iput-boolean p10, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 172
    iput-object p11, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 173
    iput-boolean p12, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p13

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
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v2, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    move v10, v11

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    new-instance v12, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 90
    .line 91
    const/16 v13, 0xf

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 p1, v12

    .line 102
    .line 103
    move/from16 p6, v13

    .line 104
    .line 105
    move-object/from16 p7, v14

    .line 106
    .line 107
    move-object/from16 p2, v15

    .line 108
    .line 109
    move-object/from16 p3, v16

    .line 110
    .line 111
    move-object/from16 p4, v17

    .line 112
    .line 113
    move-object/from16 p5, v18

    .line 114
    .line 115
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move-object/from16 v12, p11

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move/from16 p13, v11

    .line 126
    .line 127
    :goto_b
    move-object/from16 p1, p0

    .line 128
    .line 129
    move-object/from16 p2, v1

    .line 130
    .line 131
    move-object/from16 p10, v2

    .line 132
    .line 133
    move-object/from16 p3, v3

    .line 134
    .line 135
    move-object/from16 p4, v4

    .line 136
    .line 137
    move-object/from16 p5, v5

    .line 138
    .line 139
    move-object/from16 p6, v6

    .line 140
    .line 141
    move-object/from16 p7, v7

    .line 142
    .line 143
    move-object/from16 p8, v8

    .line 144
    .line 145
    move-object/from16 p9, v9

    .line 146
    .line 147
    move/from16 p11, v10

    .line 148
    .line 149
    move-object/from16 p12, v12

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    move/from16 p13, p12

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :goto_c
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Z)V

    .line 156
    .line 157
    .line 158
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
    instance-of v1, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

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
    check-cast p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    .line 133
    .line 134
    if-eq p0, p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    return p0
.end method

.method public final isControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", logoUrl="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    const-string v2, "CrmMessage(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->logoUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ctaUrl="

    .line 16
    .line 17
    const-string v2, ", date="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->date:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", dateString="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imageUrl="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ctaButtonText="

    .line 47
    .line 48
    const-string v2, ", title="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isRead="

    .line 58
    .line 59
    const-string v2, ", trackingData="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->title:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isControl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

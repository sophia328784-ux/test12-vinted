.class public final Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;",
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;)V
    .locals 14

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_1
    iget v7, v1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

    .line 35
    .line 36
    iget-object v8, v1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    instance-of v1, v2, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/analytics/ComplaintC2paReadResult;->manifest:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v1, v2, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast v2, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;->error:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 54
    .line 55
    sget-object v2, Lpt3;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/analytics/ComplaintC2paReadResult;->error:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v1, Lcom/vinted/analytics/ComplaintC2paReadResult;->in_app_camera:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lcom/vinted/analytics/ComplaintC2paReadResult;->no_manifest:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 83
    .line 84
    :goto_2
    move-object v9, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    move-object v9, v5

    .line 91
    :goto_3
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v10, v5

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v1, v3, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v1, v5

    .line 108
    :goto_5
    if-nez v1, :cond_9

    .line 109
    .line 110
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/vinted/shared/photopicker/C2paTool;

    .line 140
    .line 141
    new-instance v12, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;

    .line 142
    .line 143
    iget-object v13, v6, Lcom/vinted/shared/photopicker/C2paTool;->name:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/vinted/shared/photopicker/C2paTool;->version:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v12, v13, v6}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v1, v3, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v1, v5

    .line 160
    :goto_7
    if-nez v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/vinted/shared/photopicker/C2paTool;

    .line 190
    .line 191
    new-instance v6, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;

    .line 192
    .line 193
    iget-object v13, v2, Lcom/vinted/shared/photopicker/C2paTool;->name:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/vinted/shared/photopicker/C2paTool;->version:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v6, v13, v2}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v5, v3, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 207
    .line 208
    :cond_e
    if-nez v5, :cond_f

    .line 209
    .line 210
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    :cond_f
    move-object v13, v5

    .line 213
    new-instance v6, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;

    .line 214
    .line 215
    invoke-direct/range {v6 .. v13}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;-><init>(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    new-instance v0, Lk43;

    .line 224
    .line 225
    const/16 v5, 0x8

    .line 226
    .line 227
    move-object v2, p0

    .line 228
    move-object v1, p1

    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final trackPhotosSelected(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;->photos_selected:Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->track(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

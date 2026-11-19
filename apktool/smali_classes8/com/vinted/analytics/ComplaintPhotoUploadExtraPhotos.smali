.class public final Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;",
        "",
        "",
        "position",
        "",
        "photoId",
        "Lcom/vinted/analytics/ComplaintC2paReadResult;",
        "c2paReadResult",
        "",
        "aiDetected",
        "",
        "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;",
        "claimGeneratorInfo",
        "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;",
        "softwareAgents",
        "digitalSourceTypes",
        "<init>",
        "(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "I",
        "Ljava/lang/String;",
        "Lcom/vinted/analytics/ComplaintC2paReadResult;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "schemas"
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
.field private final aiDetected:Ljava/lang/Boolean;

.field private final c2paReadResult:Lcom/vinted/analytics/ComplaintC2paReadResult;

.field private final claimGeneratorInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final digitalSourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final photoId:Ljava/lang/String;

.field private final position:I

.field private final softwareAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/ComplaintC2paReadResult;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->position:I

    .line 41
    iput-object p2, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->photoId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->c2paReadResult:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 43
    iput-object p4, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->aiDetected:Ljava/lang/Boolean;

    .line 44
    iput-object p5, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->claimGeneratorInfo:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->softwareAgents:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->digitalSourceTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;-><init>(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/complaint/Photo;
    .locals 5

    .line 1
    invoke-static {}, Levents/complaint/Photo;->e()Levents/complaint/Photo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/complaint/Photo$a;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->photoId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Levents/complaint/Photo$a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->c2paReadResult:Lcom/vinted/analytics/ComplaintC2paReadResult;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vinted/analytics/ComplaintC2paReadResult;->getProto()Ldq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Levents/complaint/Photo$a;->f(Ldq2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->aiDetected:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Levents/complaint/Photo$a;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->claimGeneratorInfo:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;->toProto$schemas()Levents/complaint/C2paTool;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Levents/complaint/Photo$a;->a(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->softwareAgents:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;->toProto$schemas()Levents/complaint/C2paTool;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0, v2}, Levents/complaint/Photo$a;->d(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->digitalSourceTypes:Ljava/util/List;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Levents/complaint/Photo$a;->b(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Levents/complaint/Photo;

    .line 136
    .line 137
    return-object p0
.end method

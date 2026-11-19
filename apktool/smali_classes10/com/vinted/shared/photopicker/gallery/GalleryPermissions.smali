.class public final Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;",
        "",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;)V",
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
.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;)V
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
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final shouldShowMediaGallery(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->v:I

    .line 38
    .line 39
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->u:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->t:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->s:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->r:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    move-object v5, p2

    .line 84
    move p1, v4

    .line 85
    move v2, p1

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 97
    .line 98
    filled-new-array {p2}, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->r:Ljava/util/Collection;

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->s:Ljava/util/Iterator;

    .line 111
    .line 112
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->t:Ljava/util/Collection;

    .line 113
    .line 114
    iput v2, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->u:I

    .line 115
    .line 116
    iput p1, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->v:I

    .line 117
    .line 118
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions$shouldShowMediaGallery$1;->y:I

    .line 119
    .line 120
    iget-object v7, p0, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 121
    .line 122
    check-cast v7, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 123
    .line 124
    invoke-virtual {v7, p2, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->isPermissionsEnabled([Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    move-object v7, v5

    .line 132
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v5, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of p0, v5, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    move-object p0, v5

    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    :cond_5
    move v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

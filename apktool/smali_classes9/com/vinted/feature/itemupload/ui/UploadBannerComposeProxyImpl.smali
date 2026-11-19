.class public final Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;",
        "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
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
.field public isMultipleImageBanner:Z

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public onDismissClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onUploadButtonClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public uploadBannerHolder:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4fa35b6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->uploadBannerHolder:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    new-instance v0, Lm1k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, v4}, Lm1k;-><init>(Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;IB)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v2, Ln1k;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v4}, Ln1k;-><init>(Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v1, v6

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v6, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Ln1k;

    .line 113
    .line 114
    invoke-direct {v6, p0, v0, v3}, Ln1k;-><init>(Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->isMultipleImageBanner:Z

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->imageUrls:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v7, 0x3

    .line 135
    if-lt v1, v7, :cond_7

    .line 136
    .line 137
    const v1, 0x6cf875ba

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v6, p1, v5}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->UploadBannerMultipleContent(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const v1, 0x6cf9d61c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v6, p1, v5}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->UploadBannerSingleContent(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance v0, Lm1k;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v3}, Lm1k;-><init>(Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;IB)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    return-void
.end method

.method public final setData(ZLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->isMultipleImageBanner:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->uploadBannerHolder:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->onUploadButtonClick:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->onDismissClick:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

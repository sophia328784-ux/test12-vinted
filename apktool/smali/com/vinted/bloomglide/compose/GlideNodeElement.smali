.class public final Lcom/vinted/bloomglide/compose/GlideNodeElement;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/GlideNodeElement;",
        "Lamc;",
        "Lcom/vinted/bloomglide/compose/GlideNode;",
        "Ln1g;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Leb4;",
        "contentScale",
        "Lrp;",
        "alignment",
        "",
        "alpha",
        "Lrp3;",
        "colorFilter",
        "Lcom/vinted/bloomglide/compose/RequestListener;",
        "requestListener",
        "",
        "draw",
        "Lcom/vinted/bloomglide/compose/Transition$Factory;",
        "transitionFactory",
        "Lw2e;",
        "loadingPlaceholder",
        "errorPlaceholder",
        "<init>",
        "(Ln1g;Leb4;Lrp;Ljava/lang/Float;Lrp3;Lcom/vinted/bloomglide/compose/RequestListener;Ljava/lang/Boolean;Lcom/vinted/bloomglide/compose/Transition$Factory;Lw2e;Lw2e;)V",
        "bloom-glide"
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
.field public final alignment:Lrp;

.field public final alpha:Ljava/lang/Float;

.field public final colorFilter:Lrp3;

.field public final contentScale:Leb4;

.field public final draw:Ljava/lang/Boolean;

.field public final errorPlaceholder:Lw2e;

.field public final loadingPlaceholder:Lw2e;

.field public final requestBuilder:Ln1g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1g;"
        }
    .end annotation
.end field

.field public final requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

.field public final transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;


# direct methods
.method public constructor <init>(Ln1g;Leb4;Lrp;Ljava/lang/Float;Lrp3;Lcom/vinted/bloomglide/compose/RequestListener;Ljava/lang/Boolean;Lcom/vinted/bloomglide/compose/Transition$Factory;Lw2e;Lw2e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1g;",
            "Leb4;",
            "Lrp;",
            "Ljava/lang/Float;",
            "Lrp3;",
            "Lcom/vinted/bloomglide/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/bloomglide/compose/Transition$Factory;",
            "Lw2e;",
            "Lw2e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lamc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/bloomglide/compose/GlideNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vinted/bloomglide/compose/GlideNodeElement;->update(Lcom/vinted/bloomglide/compose/GlideNode;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;

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
    check-cast p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

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
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

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
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 4

    .line 1
    const-string v0, "GlideNode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 11
    .line 12
    invoke-static {v1}, Lbk0;->h(Ln1g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "model"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/vinted/bloomglide/compose/SizesKt;->overrideSize(Ln1g;)Luuh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "LayoutBased"

    .line 32
    .line 33
    :cond_0
    const-string v2, "size"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "alignment"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "contentScale"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "colorFilter"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "draw"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 87
    .line 88
    instance-of v0, p0, Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string p0, "None"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p0, Lcom/vinted/bloomglide/compose/CrossFade;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string p0, "CrossFade"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Custom: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    const-string v0, "transition"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlideNodeElement(requestBuilder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestListener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", draw="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", transitionFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", loadingPlaceholder="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", errorPlaceholder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final update(Lcom/vinted/bloomglide/compose/GlideNode;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestBuilder:Ln1g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->contentScale:Leb4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alignment:Lrp;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->loadingPlaceholder:Lw2e;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->errorPlaceholder:Lw2e;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ln1g;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v3, v6

    .line 54
    :goto_1
    iput-object v0, p1, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 57
    .line 58
    iput-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->alignment:Lrp;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_2
    iput v1, p1, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->colorFilter:Lrp3;

    .line 74
    .line 75
    iput-object v1, p1, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/vinted/bloomglide/compose/GlideNode;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_3
    iput-boolean v6, p1, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNodeElement;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;

    .line 96
    .line 97
    :cond_4
    iput-object p0, p1, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 98
    .line 99
    iput-object v4, p1, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 100
    .line 101
    iput-object v5, p1, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/bloomglide/compose/SizesKt;->overrideSize(Ln1g;)Luuh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance v2, Lhf9;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lhf9;-><init>(Luuh;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object p0, p1, Lcom/vinted/bloomglide/compose/GlideNode;->inferredGlideSize:Luuh;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance v2, Lhf9;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lhf9;-><init>(Luuh;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v2, v1

    .line 131
    :goto_4
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance v2, Lwq0;

    .line 135
    .line 136
    invoke-direct {v2}, Lwq0;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->resolvableGlideSize:Lx4g;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vinted/bloomglide/compose/GlideNode;->clear$1$1()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/vinted/bloomglide/compose/GlideNode;->updatePrimary(Lcom/vinted/bloomglide/compose/GlideNode$Primary;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    new-instance p0, Ly40;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {p0, p1, v0, v1}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lmlc;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :cond_a
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final bridge synthetic update(Lmlc;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/vinted/bloomglide/compose/GlideNode;

    invoke-virtual {p0, p1}, Lcom/vinted/bloomglide/compose/GlideNodeElement;->update(Lcom/vinted/bloomglide/compose/GlideNode;)V

    return-void
.end method

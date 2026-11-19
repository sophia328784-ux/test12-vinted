.class public final Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView",
        "",
        "contentDescription",
        "Leb4;",
        "contentScale",
        "Lrp3;",
        "colorFilter",
        "Lnlc;",
        "modifier",
        "",
        "adjustBounds",
        "Lcom/vinted/imagesource/ComposeImageLayoutPolicy;",
        "layoutPolicy",
        "Lcom/vinted/imagesource/ComposeImageDimensionsState;",
        "dimensionsState",
        "<init>",
        "(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;)V",
        "imagesource"
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
.field public final adjustBounds:Z

.field public final colorFilter:Lrp3;

.field public final contentDescription:Ljava/lang/String;

.field public final contentScale:Leb4;

.field public final dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

.field public final layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

.field public final modifier:Lnlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 35
    iput-object p3, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 36
    iput-object p4, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 37
    iput-boolean p5, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 38
    iput-object p6, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 39
    iput-object p7, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p8, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p6, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->INTRINSIC:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 12
    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    and-int/lit8 p5, p8, 0x40

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    move-object v7, p5

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v7, p7

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;-><init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

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
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

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
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

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
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

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
    iget-boolean v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getImageSource(Lx04;)Lcom/vinted/imagesource/ComposeImageSource;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1cb41d18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/imagesource/ImageSourceRegistry;->INSTANCE:Lcom/vinted/imagesource/ImageSourceRegistry;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->INSTANCE:Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->getImageSourceManager()Lcom/vinted/imagesource/ImageSourceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/vinted/imagesource/ImageSourceManager;->getImageSource(Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;)Lcom/vinted/imagesource/ComposeImageSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-boolean v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->usingLocalManager:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, -0x2e51f83d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lvp9;->a:Lhbi;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x6412f572

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    .line 63
    .line 64
    move v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "ImageSourceManager was not initialized before it is used. It is required one implementation of it (e.g., bloom-glide) to be on the class path, but none could be found."

    .line 72
    .line 73
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-boolean v3, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    mul-int/2addr v3, v2

    .line 57
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v3, v0

    .line 67
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposeImageView(contentDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorFilter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", modifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adjustBounds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", layoutPolicy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->layoutPolicy:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dimensionsState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->dimensionsState:Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

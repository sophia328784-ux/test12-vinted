.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZJLnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex2;->a:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Lex2;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lex2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lex2;->d:Lnlc;

    .line 11
    .line 12
    iput-object p6, p0, Lex2;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p7, p0, Lex2;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lex2;->a:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 17
    .line 18
    iget-boolean v1, p0, Lex2;->b:Z

    .line 19
    .line 20
    iget-wide v2, p0, Lex2;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lex2;->d:Lnlc;

    .line 23
    .line 24
    iget-object v5, p0, Lex2;->e:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget-object v6, p0, Lex2;->f:Lkotlin/jvm/functions/Function4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->PreviewImageSurface-_BRzflo(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZJLnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

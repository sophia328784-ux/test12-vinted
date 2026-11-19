.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lm9b;

.field public final synthetic c:Luyd;

.field public final synthetic d:Lzm0;

.field public final synthetic e:Lpp;

.field public final synthetic f:Lqv7;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Lnlc;Lm9b;Luyd;Lzm0;Lpp;Lqv7;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2b;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lt2b;->b:Lm9b;

    .line 7
    .line 8
    iput-object p3, p0, Lt2b;->c:Luyd;

    .line 9
    .line 10
    iput-object p4, p0, Lt2b;->d:Lzm0;

    .line 11
    .line 12
    iput-object p5, p0, Lt2b;->e:Lpp;

    .line 13
    .line 14
    iput-object p6, p0, Lt2b;->f:Lqv7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt2b;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lt2b;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-short p10, p0, Lt2b;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lt2b;->a:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Lt2b;->b:Lm9b;

    .line 17
    .line 18
    iget-object v2, p0, Lt2b;->c:Luyd;

    .line 19
    .line 20
    iget-object v3, p0, Lt2b;->d:Lzm0;

    .line 21
    .line 22
    iget-object v4, p0, Lt2b;->e:Lpp;

    .line 23
    .line 24
    iget-object v5, p0, Lt2b;->f:Lqv7;

    .line 25
    .line 26
    iget-boolean v6, p0, Lt2b;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lt2b;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-short v10, p0, Lt2b;->i:S

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lmp3;->a(Lnlc;Lm9b;Luyd;Lzm0;Lpp;Lqv7;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

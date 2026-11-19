.class public final Ld59;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lw59;

.field public final b:Lmc8;

.field public final c:Ljt8;

.field public final d:Lh49;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lmc8;


# direct methods
.method public constructor <init>(Lw59;Lmc8;Ljt8;Lh49;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld59;->a:Lw59;

    .line 23
    .line 24
    iput-object p2, p0, Ld59;->b:Lmc8;

    .line 25
    .line 26
    iput-object p3, p0, Ld59;->c:Ljt8;

    .line 27
    .line 28
    iput-object p4, p0, Ld59;->d:Lh49;

    .line 29
    .line 30
    iput-object p5, p0, Ld59;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Ld59;->f:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lq25;->a(Ljava/lang/Long;)Lmc8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ld59;->g:Lmc8;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseData=(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld59;->a:Lw59;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

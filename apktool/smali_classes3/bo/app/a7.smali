.class public final Lbo/app/a7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Luj4;

.field public b:Llpf;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbo/app/f7;

.field public h:I


# direct methods
.method public constructor <init>(Lbo/app/f7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a7;->g:Lbo/app/f7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbo/app/a7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbo/app/a7;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbo/app/a7;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lbo/app/a7;->g:Lbo/app/f7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lbo/app/f7;->a(Luj4;Llpf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

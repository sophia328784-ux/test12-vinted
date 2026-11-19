.class public final Lbo/app/z6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Luj4;

.field public b:Lbo/app/i7;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbo/app/f7;

.field public j:I


# direct methods
.method public constructor <init>(Lbo/app/f7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z6;->i:Lbo/app/f7;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lbo/app/z6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbo/app/z6;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbo/app/z6;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lbo/app/z6;->i:Lbo/app/f7;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbo/app/f7;->a(Luj4;Lbo/app/i7;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

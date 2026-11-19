.class public final Lm49;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lw8h$a;

.field public s:Lb29;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm49;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm49;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm49;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Ln49;->a(Lw8h$a;Lp49;Ld29;Lb29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

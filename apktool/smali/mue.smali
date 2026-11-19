.class public abstract Lmue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljif;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lmue;->a:I

    .line 4
    .line 5
    sget v0, Ljif;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lmue;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lmue;->b(Landroid/view/View;)Lnue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lnue;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    const/4 v2, -0x1

    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpsk;

    .line 50
    .line 51
    iget-object v2, v2, Lpsk;->a:Lr3;

    .line 52
    .line 53
    sget-object v3, Lqsk;->b:Lqsk;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr3;->disposeComposition()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lnue;
    .locals 2

    .line 1
    sget v0, Lmue;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnue;

    .line 12
    .line 13
    invoke-direct {v1}, Lnue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

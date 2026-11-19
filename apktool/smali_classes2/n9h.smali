.class public Ln9h;
.super Lm9h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpzg;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lkotlin/sequences/TransformingSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 16
    .line 17
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->a:Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 28
    .line 29
    new-instance v2, Lpzg;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lpzg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzo6;->a:Lzo6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lze8;

    .line 10
    .line 11
    new-instance v1, Lm27;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lm27;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lze8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze8;

    .line 5
    .line 6
    new-instance v1, Lcw;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lze8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

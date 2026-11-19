.class public final Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.guide.VintedGuideViewModel$initVintedGuideState$1"
    f = "VintedGuideViewModel.kt"
    l = {
        0x3d,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->s:Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->s:Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;-><init>(Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->s:Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/feature/help/api/entity/FaqEntryCode;->vinted_guide:Lcom/vinted/feature/help/api/entity/FaqEntryCode;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntryCode;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-byte v2, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->r:B

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqEntriesByCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntries:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->faqEntries:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 65
    .line 66
    new-instance v2, Lcom/vinted/feature/help/support/guide/VintedGuideMissingFaqEntriesException;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/vinted/feature/help/support/guide/VintedGuideMissingFaqEntriesException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntries:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    sget-object v7, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 106
    .line 107
    new-instance v8, Lcom/vinted/feature/help/support/guide/VintedGuideMissingFaqTitleException;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v8, v6}, Lcom/vinted/feature/help/support/guide/VintedGuideMissingFaqTitleException;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v8, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v8, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v8, v6, v7}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v1, v3, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->_vintedGuideState:Lo9i;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lcom/vinted/feature/help/support/guide/VintedGuideState;

    .line 144
    .line 145
    new-instance v6, Lcom/vinted/feature/help/support/guide/VintedGuideState;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Lcom/vinted/feature/help/support/guide/VintedGuideState;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v1, v3, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->parentFaqId:Lhhh;

    .line 157
    .line 158
    iget p1, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntriesParentId:I

    .line 159
    .line 160
    new-instance v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-byte v4, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel$initVintedGuideState$1;->r:B

    .line 166
    .line 167
    invoke-virtual {v1, v2, p0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_9

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.class public final Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;,
        Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Companion;,
        Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "AiHelpFeedbackEvent",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final feedbackTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

.field public final events:Lynf;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->CONTACT_US_OPTION:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->SHORTER_SUMMARY:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->CLEARER_FORMATTING:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 30
    .line 31
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->LINKS_TO_NEXT_STEPS:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->CLEARER_NEXT_STEPS:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->MORE_RELEVANT_INFORMATION:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->feedbackTopics:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    .line 21
    const-string p1, "rating"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;->getRating()Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    const-string p2, "suggested_topics"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    sget-object p3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->feedbackTopics:Ljava/util/List;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p3

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 78
    .line 79
    new-instance v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->getTopic()Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->getTopic()Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v5, v6, v4}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;->getAiPoweredHelpSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lkotlin/random/RandomKt;->a(I)Lkotlin/random/XorWowRandom;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Llp3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object p3, v3

    .line 127
    check-cast p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v1

    .line 134
    :goto_2
    if-lez v4, :cond_3

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v2, p2, v5}, Lkotlin/random/Random;->f(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 157
    .line 158
    const-string v2, "comment"

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p3, :cond_4

    .line 167
    .line 168
    const-string p3, ""

    .line 169
    .line 170
    :cond_4
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3, p2, p3}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 180
    .line 181
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->state:Laof;

    .line 186
    .line 187
    new-instance p3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$1;

    .line 188
    .line 189
    invoke-direct {p3, p0, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ll08;

    .line 193
    .line 194
    invoke-direct {v2, p1, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x6

    .line 201
    invoke-static {v1, p2, v0, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_events:Lhhh;

    .line 206
    .line 207
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->events:Lynf;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final getRatingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->getRating()Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, p0, v0}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

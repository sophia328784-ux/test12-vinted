.class public final Lcom/vinted/feature/trust/report/submit/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/submit/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/trust/report/submit/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/submit/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/report/submit/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/trust/report/submit/a;->b:Lcom/vinted/feature/trust/report/submit/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/a;->a:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 15

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/a;->a:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->m:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->a:Lfcf;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vinted/shared/session/UserSession;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->c:Lfcf;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->d:Lfcf;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->e:Lfcf;

    .line 48
    .line 49
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vinted/shared/configuration/Configuration;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->f:Lfcf;

    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/vinted/shared/vinteduri/UriProvider;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->g:Lfcf;

    .line 64
    .line 65
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->h:Lfcf;

    .line 72
    .line 73
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->i:Lfcf;

    .line 80
    .line 81
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->j:Lfcf;

    .line 88
    .line 89
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/vinted/analytics/VintedAnalytics;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->k:Lfcf;

    .line 96
    .line 97
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/vinted/core/json/JsonSerializer;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;->l:Lfcf;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v12, p0

    .line 110
    check-cast v12, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 152
    .line 153
    move-object/from16 v14, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;-><init>(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

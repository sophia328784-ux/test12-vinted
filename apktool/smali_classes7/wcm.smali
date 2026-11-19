.class public final synthetic Lwcm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lufm;


# direct methods
.method public constructor <init>(Lufm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcm;->a:Lufm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwcm;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "cancel(Lcom/ondato/sdk/ui/liveness/active/LivenessError;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lwcm;->a:Lufm;

    .line 8
    .line 9
    const-class v3, Lufm;

    .line 10
    .line 11
    const-string v4, "cancel"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcm;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ondato/sdk/ui/liveness/active/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/ondato/sdk/ui/liveness/active/q;

    .line 8
    .line 9
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/s;->c:Lcom/ondato/sdk/ui/liveness/active/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/n;->c:Lcom/ondato/sdk/ui/liveness/active/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/l;->c:Lcom/ondato/sdk/ui/liveness/active/l;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lwcm;->a:Lufm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lufm;->d:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 37
    .line 38
    iget-object v1, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lufm;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 51
    .line 52
    sget-object v0, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lufm;->f:Ljca;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lufm;->e:Lwcm;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 78
    .line 79
    sget-object v0, Lmam;->a:Lmam;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 88
    .line 89
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$SelfieRetry;

    .line 90
    .line 91
    iget-object v2, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Le3m;->a:Le3m;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->FaceAuth:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 116
    .line 117
    :goto_0
    invoke-direct {v1, v0}, Lcom/ondato/sdk/log/LogEvent$SelfieRetry;-><init>(Lcom/ondato/sdk/log/FaceCaptureType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object v0, Le3m;->a:Le3m;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 137
    .line 138
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p0, p0, Lufm;->d:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->retry()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

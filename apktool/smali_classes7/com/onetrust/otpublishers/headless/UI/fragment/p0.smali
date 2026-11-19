.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpvg;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->U(ZLcom/onetrust/otpublishers/headless/UI/DataModels/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, v1

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

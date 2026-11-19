.class public abstract Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$AddPhotosButtonClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$BackButtonClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$CancelButtonClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$SubmitButtonClicked;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
        "",
        "<init>",
        "()V",
        "TextInputChanged",
        "ImageClicked",
        "ImageRemoveClicked",
        "ImagesRearranged",
        "AddPhotosButtonClicked",
        "SubmitButtonClicked",
        "CancelButtonClicked",
        "BackButtonClicked",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$AddPhotosButtonClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$BackButtonClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$CancelButtonClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$SubmitButtonClicked;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleUiEvent(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 5
    .line 6
    instance-of v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$AddPhotosButtonClicked;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->ADD_PHOTOS:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->b(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onUploadClick$1;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v3}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onUploadClick$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v3, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$CancelButtonClicked;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->CANCEL:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->b(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lhh0;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lhh0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$BackButtonClicked;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->BACK:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->b(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lhh0;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lhh0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;->updatedImagesList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;->updatedImagesList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1;

    .line 98
    .line 99
    iget p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;->index:I

    .line 100
    .line 101
    invoke-direct {v0, p1, p0, p2, v3}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v3, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$SubmitButtonClicked;

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    sget-object p0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->SUBMIT:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->b(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 118
    .line 119
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->validateAppealInput(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$FocusOnInputValidation;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$FocusOnInputValidation;

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v4, p0

    .line 161
    check-cast v4, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x1d

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    new-instance v7, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;

    .line 181
    .line 182
    invoke-direct {v7, p1, v0, v3}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v5, p1

    .line 189
    move-object v4, p1

    .line 190
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    move-object v4, p1

    .line 195
    instance-of p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;->input:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->validateAppealInput(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.class public final Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;",
        "pickMediaSelector",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;)V",
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


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;->pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;->pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "vinted_photo_selection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v4, "owner_id"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "vinted_photo_selection_multiple"

    .line 58
    .line 59
    new-instance v6, Landroidx/activity/result/contract/c;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v8, v7, v1}, Landroidx/activity/result/contract/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxke;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lxke;-><init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, p1, v6, v7}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "vinted_photo_selection_single"

    .line 80
    .line 81
    new-instance v7, Landroidx/activity/result/contract/d;

    .line 82
    .line 83
    invoke-direct {v7}, Landroidx/activity/result/contract/d;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lkn8;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct {v9, p0, v10}, Lkn8;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, p1, v7, v9}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :try_start_2
    new-instance v6, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 97
    .line 98
    invoke-direct {v6, v3, p2, v5, v4}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;-><init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lhv3;

    .line 102
    .line 103
    invoke-direct {v7, v3, v10}, Lhv3;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Lykg;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getOwnerId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->setOwnerDestroyed(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p0

    .line 130
    :goto_1
    move-object v1, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getOwnerDestroyed()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-object v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getResult()Lgu3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    new-instance v0, Lwke;

    .line 148
    .line 149
    invoke-direct {v0, p0, v6, p1}, Lwke;-><init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception p0

    .line 157
    move-object v5, v1

    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception p0

    .line 160
    move-object v5, v1

    .line 161
    :goto_3
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lde;->b()V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lde;->b()V

    .line 169
    .line 170
    .line 171
    :cond_7
    throw p0

    .line 172
    :cond_8
    const-string p0, "Cannot register on a destroyed Activity."

    .line 173
    .line 174
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

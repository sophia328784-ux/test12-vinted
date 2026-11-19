.class public final Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lve0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lve0;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lve0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lve0;->a:B

    iput-object p1, p0, Lve0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->d:Ljava/lang/Object;

    iput p3, p0, Lve0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lve0;->a:B

    iput-object p1, p0, Lve0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->c:Ljava/lang/Object;

    iput p4, p0, Lve0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lve0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lve0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lve0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lve0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Notification;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Ldqi;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p0}, Ldqi;->a(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/support/v4/os/ResultReceiver;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lg5f;

    .line 40
    .line 41
    iget-object v0, p0, Lg5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    int-to-long v6, v3

    .line 48
    add-long/2addr v4, v6

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lb5f;

    .line 53
    .line 54
    iget-object v0, p0, Lg5f;->c:Lwhb;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lwhb;->d(Lb5f;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lwhb;->b:Lb5f;

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lb5f;->b:Lb5f;

    .line 67
    .line 68
    iget-object v5, v2, Lb5f;->c:Lb5f;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iput-object v5, v0, Lwhb;->a:Lb5f;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v5, v4, Lb5f;->c:Lb5f;

    .line 76
    .line 77
    iput-object v1, v2, Lb5f;->b:Lb5f;

    .line 78
    .line 79
    :goto_0
    if-nez v5, :cond_1

    .line 80
    .line 81
    iput-object v4, v0, Lwhb;->b:Lb5f;

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object v4, v5, Lb5f;->b:Lb5f;

    .line 86
    .line 87
    iput-object v1, v2, Lb5f;->c:Lb5f;

    .line 88
    .line 89
    :goto_1
    iput-object v2, v0, Lwhb;->b:Lb5f;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iput-object v2, v0, Lwhb;->a:Lb5f;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-object v2, v3, Lb5f;->c:Lb5f;

    .line 97
    .line 98
    iput-object v3, v2, Lb5f;->b:Lb5f;

    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg5f;->i()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p0, Lht4;

    .line 105
    .line 106
    iget-object p0, p0, Lht4;->b:Lat4;

    .line 107
    .line 108
    check-cast v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {p0, v3, v2}, Lat4;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;IZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p0, Lhr1;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0, v3, v2}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    check-cast p0, Landroid/graphics/Typeface;

    .line 136
    .line 137
    sget-object v0, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a:Lvub;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    invoke-static {v2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

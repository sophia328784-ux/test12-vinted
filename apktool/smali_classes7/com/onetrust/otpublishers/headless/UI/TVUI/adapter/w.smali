.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->a:B

    .line 2
    .line 3
    const-string p2, "Purposes Removed : "

    .line 4
    .line 5
    const-string v0, "Purposes Added : "

    .line 6
    .line 7
    const-string v1, "OneTrust"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;

    .line 22
    .line 23
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 24
    .line 25
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->e:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 102
    .line 103
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->e:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 129
    .line 130
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v0, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 140
    .line 141
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p2, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

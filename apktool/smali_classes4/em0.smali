.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lfm0;


# direct methods
.method public synthetic constructor <init>(Lfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem0;->a:Lfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lfm0;->f:Lfm0;

    .line 2
    .line 3
    iget-object p0, p0, Lem0;->a:Lfm0;

    .line 4
    .line 5
    iget-object v0, p0, Lfm0;->c:Lbl0;

    .line 6
    .line 7
    const-string v1, "Received the shared preference changed event"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "IABTCF_TCString"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 31
    .line 32
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 33
    .line 34
    const-string v4, "Error reading the shared pref value"

    .line 35
    .line 36
    invoke-static {v1, v2, v4, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Lbl0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const-string v1, "IABTCF_gdprApplies"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne v1, p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_2
    iput-object v3, v0, Lbl0;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_5
    :goto_3
    iget-object p1, p0, Lfm0;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lfm0;->c()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

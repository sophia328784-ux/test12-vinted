.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnz4;


# direct methods
.method public synthetic constructor <init>(Lnz4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz4;->b:Lnz4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmz4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmz4;->b:Lnz4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lnz4;->m:I

    .line 9
    .line 10
    iget-object p0, p0, Lnz4;->j:Lspi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo7;

    .line 17
    .line 18
    iget-object p0, p0, Lxo7;->c:Lat9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lnz4;->a:Lldi;

    .line 22
    .line 23
    check-cast p0, Luo7;

    .line 24
    .line 25
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 26
    .line 27
    iget-object v1, p0, Luo7;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Luo7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Luo7;->d:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    new-instance v0, Lxo7;

    .line 62
    .line 63
    iget-object v2, p0, Luo7;->a:Lvah;

    .line 64
    .line 65
    iget-object p0, p0, Luo7;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lat9;

    .line 72
    .line 73
    new-instance v3, Lt05;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v1, v4}, Lt05;-><init>(Ljava/io/File;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p0, v3}, Lxo7;-><init>(Ljava/io/File;Lvah;Lat9;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

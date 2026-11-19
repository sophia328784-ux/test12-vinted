.class public final synthetic Ldtc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lftc;


# direct methods
.method public synthetic constructor <init>(Lftc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldtc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldtc;->b:Lftc;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ldtc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldtc;->b:Lftc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lftc;->j:Lftc$a;

    .line 9
    .line 10
    sget-object v0, Lfhh;->a:Ldhh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lftc;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lftc;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lftc;->f(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x38000000

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ldhh;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v4, v2, v4

    .line 77
    .line 78
    if-ltz v4, :cond_0

    .line 79
    .line 80
    new-instance v0, Lehh;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lehh;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "Failed to mmap counter file"

    .line 87
    .line 88
    invoke-static {v1}, Lmuk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "Failed to truncate counter file"

    .line 93
    .line 94
    invoke-static {v1}, Lmuk;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "DataStore failed to load the native library to create SharedCounter."

    .line 99
    .line 100
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v6, v0

    .line 111
    move-object v0, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_1
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw v0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lftc;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lftc;->b:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lftc;->f(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/mparticle/l$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/mparticle/l$a;


# direct methods
.method public constructor <init>(Lcom/mparticle/l$a;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/l$a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "InstallReferrer responseCode not found, using InstallReferrer from intent."

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/mparticle/l$b;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "InstallReferrer not supported, using InstallReferrer from intent."

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/mparticle/l$b;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "Unable to connect to InstallReferrer service, using InstallReferrer from intent."

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/mparticle/l$b;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/mparticle/l$a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lcom/mparticle/l$b;->onReceived(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/mparticle/l$b;->a()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/mparticle/l$a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "InstallReferrer Exception: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", using InstallReferrer from intent"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/mparticle/l$b;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    const-string p1, "InstallReferrer Remote Exception, using InstallReferrer from intent."

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/mparticle/l$a$a;->b:Lcom/mparticle/l$a;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/mparticle/l$a;->b:Lcom/mparticle/l$b;

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/mparticle/l$b;->a()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

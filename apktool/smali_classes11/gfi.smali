.class public Lgfi;
.super Lli1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgfi;-><init>(Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lli1;-><init>()V

    .line 11
    iput-object p1, p0, Lgfi;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgfi;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Could not write description"

    .line 9
    .line 10
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgfi;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Could not write description"

    .line 9
    .line 10
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfi;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public abstract synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(JJJJ)J
    .locals 0

    .line 1
    mul-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p4

    .line 3
    add-long/2addr p0, p6

    .line 4
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)Li1;
    .locals 1

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li1;->C()Li1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpl5;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpp3;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

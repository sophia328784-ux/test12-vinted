.class public final Llp6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llp6;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v3, v4}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v7, Lwaj;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v7, v8}, Lwaj;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v7, Lwaj;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v7, v8}, Lwaj;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Llp6;->a(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Luaj;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Lwaj;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Llp6;->b(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

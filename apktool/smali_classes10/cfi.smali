.class public abstract Lcfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lf90$c;)Lf90$c;
    .locals 4

    .line 1
    new-instance v0, Lf90$c;

    .line 2
    .line 3
    iget-object v1, p0, Lf90$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbfi;

    .line 9
    .line 10
    iget-object v1, v1, Lbfi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lf90$c;->b:I

    .line 13
    .line 14
    iget v3, p0, Lf90$c;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lf90$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lf90$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

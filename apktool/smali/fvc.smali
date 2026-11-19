.class public interface abstract Lfvc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltwc;
.implements Ll9i;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Luzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Luzh;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p0, Luzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

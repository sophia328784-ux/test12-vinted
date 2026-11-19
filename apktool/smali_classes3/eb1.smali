.class public abstract Leb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lw01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw01;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lw01;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leb1;->a:Lw01;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lw01;
    .locals 1

    .line 1
    sget-object v0, Leb1;->a:Lw01;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcb1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 6
    .line 7
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lhti;->a:Z

    .line 13
    .line 14
    return p0
.end method

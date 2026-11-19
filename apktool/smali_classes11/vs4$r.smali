.class public final Lvs4$r;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 1

    .line 1
    new-instance p0, Ljyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs4;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lkel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llel;->c()Lme6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lvs4;->a(Lme6;Ljava/lang/String;)Lmel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lkel;

    .line 12
    .line 13
    iget-object v3, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

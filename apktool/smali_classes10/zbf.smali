.class public final Lzbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Liud;

    .line 14
    .line 15
    new-instance v2, Ltej;

    .line 16
    .line 17
    invoke-direct {v2}, Ltej;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Liud;-><init>(Ljava/io/OutputStream;Ltej;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcof;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcof;-><init>(Lpuh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->f(Lae2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcof;->m()Lae2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

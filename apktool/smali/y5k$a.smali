.class public Ly5k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Lusc;)Lnkc;
    .locals 2

    .line 1
    new-instance p0, Ly5k;

    .line 2
    .line 3
    const-class v0, Lml8;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lusc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnkc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly5k;-><init>(Lnkc;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

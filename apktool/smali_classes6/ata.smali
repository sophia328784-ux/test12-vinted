.class public final Lata;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lata$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lpo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lata$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lata$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lata;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Lvsa;

    .line 15
    .line 16
    const-string v1, "B1:E3:7A:B5:C1:3D:F8:05:12:D3:67:E7:50:97:6F:96:E2:FF:A2:E6:E2:62:26:DA:37:9F:06:98:D5:89:34:EA"

    .line 17
    .line 18
    const-string v2, "FE:66:65:0B:19:D8:FD:AF:4C:E7:7A:9F:48:64:94:85:BD:8C:B7:7A:EE:F6:68:B5:56:71:5A:80:72:54:A4:EA"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.myklarnamobile"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lvsa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lata;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lata;->a:Lpo5;

    .line 5
    .line 6
    return-void
.end method

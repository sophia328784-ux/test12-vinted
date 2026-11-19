.class public final Lp96$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lp96$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp96$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp96$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp96$a;->b:Lp96$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lmfh;JLs0b;Lt66;Lffh;)Lo96;
    .locals 0

    .line 1
    new-instance p0, Lo96;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p6, p1}, Lo96;-><init>(Lffh;Lktd;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

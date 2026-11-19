.class public Lsxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxj$a;
    }
.end annotation


# static fields
.field public static final a:Lsxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxj;->a:Lsxj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 0

    .line 1
    new-instance p0, Lmkc;

    .line 2
    .line 3
    new-instance p2, Legd;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Ltxj;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ltxj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

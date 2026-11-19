.class public final Lyig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lze7;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lnai$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnai$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnai$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyig;->b:Lnai$a;

    .line 10
    .line 11
    iput-object p1, p0, Lyig;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lnai$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->b:Lnai$a;

    .line 2
    .line 3
    return-object p0
.end method

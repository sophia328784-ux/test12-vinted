.class public Lc54$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc54$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/URI;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54$a$a;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lc54$a$a;->b:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p3, p0, Lc54$a$a;->c:Ljava/io/Closeable;

    .line 9
    .line 10
    return-void
.end method

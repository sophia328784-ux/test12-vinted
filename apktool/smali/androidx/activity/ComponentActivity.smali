.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Lblg;
.implements Ltkd;
.implements Lje;
.implements Lwkd;
.implements Lwld;
.implements Lild;
.implements Lkld;
.implements Lhdc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;,
        Landroidx/activity/ComponentActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00d5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\u000c2\u00020\u00022\u00020\r2\u00020\u0002:\n\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0013\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010!J#\u0010\u001e\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010$J#\u0010%\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008?\u0010BJ\'\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0017\u00a2\u0006\u0004\u0008?\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008F\u0010@J\u000f\u0010G\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008L\u0010OJA\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008U\u0010VJK\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\u0008\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008U\u0010WJ)\u0010Z\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0015\u00a2\u0006\u0004\u0008Z\u0010[J-\u0010a\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0006\u0010`\u001a\u00020_H\u0017\u00a2\u0006\u0004\u0008a\u0010bJI\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000k\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u0006\u0010h\u001a\u00020g2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008l\u0010mJA\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000k\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008l\u0010nJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010t\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020o0s\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010v\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020o0s\u00a2\u0006\u0004\u0008v\u0010uJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008x\u0010\u0012J\u001b\u0010y\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100s\u00a2\u0006\u0004\u0008y\u0010uJ\u001b\u0010z\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100s\u00a2\u0006\u0004\u0008z\u0010uJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010J\u001a\u00020IH\u0015\u00a2\u0006\u0004\u0008{\u0010|J\u001b\u0010}\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020I0s\u00a2\u0006\u0004\u0008}\u0010uJ\u001b\u0010~\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020I0s\u00a2\u0006\u0004\u0008~\u0010uJ\u001a\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u000202H\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s\u00a2\u0006\u0005\u0008\u0084\u0001\u0010uJ\u001e\u0010\u0085\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s\u00a2\u0006\u0005\u0008\u0085\u0001\u0010uJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u000202H\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0081\u0001J#\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0082\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s\u00a2\u0006\u0005\u0008\u0089\u0001\u0010uJ\u001e\u0010\u008a\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s\u00a2\u0006\u0005\u0008\u008a\u0001\u0010uJ\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0015\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000fR\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u0012\u0005\u0008\u009a\u0001\u0010\u000fR\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010cR\u0018\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00aa\u0001\u001a\u00020g8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R$\u0010\u00af\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0s0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b1\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100s0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R$\u0010\u00b2\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0s0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R%\u0010\u00b3\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010s0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R%\u0010\u00b4\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010s0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b6\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R(\u0010\u00c3\u0001\u001a\u00030\u00be\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00a3\u0001\u0012\u0005\u0008\u00c2\u0001\u0010\u000f\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u001bR\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u009b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0015\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/core/app/ComponentActivity;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Lblg;",
        "Ltkd;",
        "Lje;",
        "Lwkd;",
        "Lwld;",
        "Lild;",
        "Lkld;",
        "Lhdc;",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onRetainNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "onRetainCustomNonConfigurationInstance",
        "layoutResID",
        "setContentView",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "addContentView",
        "initializeViewTreeOwners",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "Landroidx/activity/contextaware/OnContextAvailableListener;",
        "listener",
        "addOnContextAvailableListener",
        "(Landroidx/activity/contextaware/OnContextAvailableListener;)V",
        "removeOnContextAvailableListener",
        "featureId",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "Landroidx/core/view/MenuProvider;",
        "provider",
        "addMenuProvider",
        "(Landroidx/core/view/MenuProvider;)V",
        "owner",
        "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V",
        "removeMenuProvider",
        "invalidateMenu",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "requestCode",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "options",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "flagsMask",
        "flagsValues",
        "extraFlags",
        "startIntentSenderForResult",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "I",
        "O",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "contract",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Landroidx/activity/result/ActivityResultCallback;",
        "callback",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "registerForActivityResult",
        "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;",
        "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/core/util/Consumer;",
        "addOnConfigurationChangedListener",
        "(Landroidx/core/util/Consumer;)V",
        "removeOnConfigurationChangedListener",
        "level",
        "onTrimMemory",
        "addOnTrimMemoryListener",
        "removeOnTrimMemoryListener",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "addOnNewIntentListener",
        "removeOnNewIntentListener",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "(Z)V",
        "(ZLandroid/content/res/Configuration;)V",
        "Lbuc;",
        "addOnMultiWindowModeChangedListener",
        "removeOnMultiWindowModeChangedListener",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Lyle;",
        "addOnPictureInPictureModeChangedListener",
        "removeOnPictureInPictureModeChangedListener",
        "onUserLeaveHint",
        "Ljava/lang/Runnable;",
        "addOnUserLeaveHintListener",
        "(Ljava/lang/Runnable;)V",
        "removeOnUserLeaveHintListener",
        "reportFullyDrawn",
        "Lvb4;",
        "contextAwareHelper",
        "Lvb4;",
        "Ljdc;",
        "menuHostHelper",
        "Ljdc;",
        "Lzkg;",
        "savedStateRegistryController",
        "Lzkg;",
        "getSavedStateRegistryController$annotations",
        "Landroidx/lifecycle/ViewModelStore;",
        "_viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;",
        "reportFullyDrawnExecutor",
        "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;",
        "Landroidx/activity/FullyDrawnReporter;",
        "fullyDrawnReporter$delegate",
        "Lkotlin/Lazy;",
        "getFullyDrawnReporter",
        "()Landroidx/activity/FullyDrawnReporter;",
        "fullyDrawnReporter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activityResultRegistry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "getActivityResultRegistry",
        "()Landroidx/activity/result/ActivityResultRegistry;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onConfigurationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onTrimMemoryListeners",
        "onNewIntentListeners",
        "onMultiWindowModeChangedListeners",
        "onPictureInPictureModeChangedListeners",
        "onUserLeaveHintListeners",
        "dispatchingOnMultiWindowModeChanged",
        "Z",
        "dispatchingOnPictureInPictureModeChanged",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory$delegate",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedDispatcher$delegate",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/OnBackPressedDispatcher;",
        "getOnBackPressedDispatcher$annotations",
        "onBackPressedDispatcher",
        "getLastCustomNonConfigurationInstance",
        "lastCustomNonConfigurationInstance",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultViewModelCreationExtras",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "Companion",
        "a",
        "b",
        "c",
        "ReportFullyDrawnExecutor",
        "d",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Landroidx/activity/ComponentActivity$b;

.field public static final synthetic a:I


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lvb4;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Ljdc;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Lbuc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Lyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

.field private final savedStateRegistryController:Lzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/ComponentActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/ComponentActivity;->Companion:Landroidx/activity/ComponentActivity$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb4;

    .line 5
    .line 6
    invoke-direct {v0}, Lvb4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 10
    .line 11
    new-instance v0, Ljdc;

    .line 12
    .line 13
    new-instance v1, Lfv3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lfv3;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljdc;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 23
    .line 24
    sget-object v0, Lzkg;->c:Lzkg$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lzkg$a;->a(Lblg;)Lzkg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lzkg;

    .line 34
    .line 35
    new-instance v1, Landroidx/activity/ComponentActivity$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 41
    .line 42
    new-instance v1, Landroidx/activity/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/activity/a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v1, Lnv3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lnv3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lgv3;

    .line 120
    .line 121
    invoke-direct {v3, p0, v2}, Lgv3;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lgv3;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, p0, v4}, Lgv3;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lkv3;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lkv3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lzkg;->a:Lalg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lalg;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lblg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lhv3;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lhv3;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const-string v3, "android:support:activity-result"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Lykg;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Liv3;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Liv3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lov3;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2}, Lov3;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v0, Lov3;

    .line 194
    .line 195
    invoke-direct {v0, p0, v4}, Lov3;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 206
    .line 207
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 212
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 213
    iput p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lvb4;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljv3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljv3;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final c(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android:support:activity-result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v8, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 59
    iget-object v0, p0, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, p0, Ljdc;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 8
    .line 9
    iget-object v0, p0, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Ljdc;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lidc;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lidc;->a:Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    iget-object v3, v1, Lidc;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lidc;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 42
    .line 43
    :cond_0
    new-instance v1, Luf6;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, p1, v2}, Luf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lidc;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lidc;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 64
    iget-object v0, p0, Ljdc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    if-eqz v1, :cond_0

    .line 65
    iget-object v2, v1, Lidc;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Lidc;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Lidc;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67
    :cond_0
    new-instance v1, Lzeb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, p1, v2}, Lzeb;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 68
    new-instance p0, Lidc;

    invoke-direct {p0, p2, v1}, Lidc;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvb4;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/activity/contextaware/OnContextAvailableListener;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lvb4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lbuc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/activity/ComponentActivity$c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lzkg;

    .line 2
    .line 3
    iget-object p0, p0, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v1, Lmif;->view_tree_saved_state_registry_owner:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lbd9;->g(Landroid/view/View;Ltkd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lk6b;->d(Landroid/view/View;Landroidx/activity/ComponentActivity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/core/util/Consumer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lzkg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzkg;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lvb4;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lvb4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Landroidx/activity/contextaware/OnContextAvailableListener;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 32
    .line 33
    invoke-interface {v0, p2, p0}, Landroidx/core/view/MenuProvider;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 16
    .line 17
    iget-object p0, p0, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/core/view/MenuProvider;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/core/view/MenuProvider;->d(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 47
    new-instance v1, Lbuc;

    invoke-direct {v1, p1}, Lbuc;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/core/util/Consumer;

    .line 30
    .line 31
    new-instance v1, Lbuc;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lbuc;-><init>(ZLandroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 43
    .line 44
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/core/util/Consumer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 5
    .line 6
    iget-object v0, v0, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Landroidx/core/view/MenuProvider;->b(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 47
    new-instance v1, Lyle;

    invoke-direct {v1, p1}, Lyle;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/core/util/Consumer;

    .line 30
    .line 31
    new-instance v1, Lyle;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lyle;-><init>(ZLandroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 43
    .line 44
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 10
    .line 11
    iget-object p0, p0, Ljdc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/core/view/MenuProvider;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Landroidx/core/view/MenuProvider;->c(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/activity/ComponentActivity$c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/ViewModelStore;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/activity/ComponentActivity$c;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/activity/ComponentActivity$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33
    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lzkg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzkg;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 2
    .line 3
    iget-object p0, p0, Lvb4;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Ljdc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljdc;->a(Landroidx/core/view/MenuProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lvb4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvb4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lbuc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lfij;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    sget-object v1, Lfij;->a:Lfij;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lfij;->a:Lfij;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->f(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 28
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->f(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
